.class public abstract Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$a;,
        Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;,
        Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u0081\u00022\u00020\u00012\u00020\u00012\u00020\u0001:\u0002fkB\u008c\u0001\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010o\u001a\u00020j\u0012\u0006\u0010u\u001a\u00020p\u0012\u0006\u0010{\u001a\u00020v\u0012\u0007\u0010\u0081\u0001\u001a\u00020|\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009a\u0001\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a0\u0001\u0012\u0008\u0010\u00fc\u0001\u001a\u00030\u00fb\u0001\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00a6\u0001\u0012\u0008\u0010\u00fe\u0001\u001a\u00030\u00fd\u0001\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u0080\u0002JH\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0007J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0005J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014J \u0010$\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u000cH\u0014J\u001e\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(J \u0010-\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010,\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0007J\u0018\u0010.\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0010H\u0007J\"\u00101\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010)\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014J\u000e\u00102\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\nH\u0016J\u000e\u00105\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u00106\u001a\u00020\u0012J\u000e\u00108\u001a\u00020\u00122\u0006\u00107\u001a\u00020\nJ\u0010\u00109\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010:\u001a\u00020\u0012H\u0014J\u0010\u0010;\u001a\u00020\u00122\u0006\u00107\u001a\u00020\nH\u0016J\u0016\u0010<\u001a\u00020\n2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0010J9\u0010@\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010=2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00102\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u00000>\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010D\u001a\u00020\n2\u0008\u0010C\u001a\u0004\u0018\u00010BJ\u000e\u0010E\u001a\u00020\n2\u0006\u0010&\u001a\u00020%J\u0008\u0010F\u001a\u00020\u0012H&J\u0008\u0010G\u001a\u00020\u0012H\'J\n\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u00162\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010M\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020LH&J\u000e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00100NH&J\u000e\u0010Q\u001a\u00020\u00122\u0006\u0010P\u001a\u00020\nJ\u0010\u0010S\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\nH\u0016J\u000e\u0010T\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\nJ\u0010\u0010U\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\nH&J\u0010\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020\u0010H\u0004J(\u0010\\\u001a\u0004\u0018\u00010[2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00102\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0014J\u0008\u0010^\u001a\u00020]H\u0016J\u0008\u0010_\u001a\u00020\nH\u0017J\u0006\u0010`\u001a\u00020\u0010J\u001e\u0010d\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%2\u0006\u0010c\u001a\u00020bJ\u0008\u0010e\u001a\u00020\nH\u0016R\u001a\u0010C\u001a\u00020B8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001a\u0010o\u001a\u00020j8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010u\u001a\u00020p8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001a\u0010{\u001a\u00020v8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001c\u0010\u0081\u0001\u001a\u00020|8\u0004X\u0084\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001d\u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008d\u0001\u001a\u00030\u0088\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0093\u0001\u001a\u00030\u008e\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u009f\u0001\u001a\u00030\u009a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u00a5\u0001\u001a\u00030\u00a0\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001d\u0010\u00ab\u0001\u001a\u00030\u00a6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\'\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008\u0005\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\'\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0005\u0008\u0007\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\'\u0010\t\u001a\u00020\u00088\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0017\u0010\u000b\u001a\u00020\n8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00c1\u0001R\"\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0014\u0010\u00cb\u0001\u001a\u00020\n8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0017\u0010\u00cd\u0001\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00cc\u0001R\u0014\u0010\u00ce\u0001\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00cc\u0001R\u0017\u0010\u00d2\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d1\u0001R\u001d\u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100N8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001d\u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100N8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d8\u0001\u0010\u00d6\u0001R\u0017\u0010\u00da\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00cc\u0001R\u0018\u0010\u00de\u0001\u001a\u00030\u00db\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00df\u0001\u0010\u00d1\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00cc\u0001R\u0017\u0010\u00e5\u0001\u001a\u00020L8gX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0017\u0010\u00e7\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e6\u0001\u0010\u00cc\u0001R(\u0010\u00eb\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u00e8\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001e\u0010\u00ef\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u00ec\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0017\u0010\u00f1\u0001\u001a\u00020L8WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00e4\u0001R\u0017\u0010\u00f3\u0001\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0001\u0010\u00d1\u0001R\u001a\u0010\u00f5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00c5\u0001R\"\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f6\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u00a8\u0006\u0082\u0002"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "",
        "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
        "configuration",
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;",
        "adTransparencyConfiguration",
        "Lcom/fyber/fairbid/i0;",
        "adapterStore",
        "Lcom/fyber/fairbid/va;",
        "idUtils",
        "",
        "isAdvertisingIdDisabled",
        "",
        "adapterStartTimeout",
        "Lcom/fyber/fairbid/vi$b;",
        "gdprConsent",
        "",
        "ccpaString",
        "",
        "init",
        "earlyOnTheInit",
        "shouldStartOnInit",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "start",
        "hasAdapterFailedToStart",
        "Lcom/fyber/fairbid/common/lifecycle/FetchOptions;",
        "fetchOptions",
        "Lcom/fyber/fairbid/tb;",
        "fetch",
        "isAllowedToRequest",
        "Lcom/fyber/fairbid/b8;",
        "fetchStateMachine",
        "isRequestCached",
        "Lcom/fyber/fairbid/c8;",
        "fetchStateMap",
        "fetchStartTime",
        "getStateMachine",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "networkInstanceId",
        "Lcom/fyber/fairbid/ii;",
        "placementShow",
        "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
        "show",
        "adDisplay",
        "attachAdDisplayListeners",
        "markAsShownAndDispatchUnavailability",
        "Landroid/app/Activity;",
        "activity",
        "fullscreenAdClickedAction",
        "isFetchSupported",
        "consentGiven",
        "onGdprChange",
        "onCcpaChange",
        "onCcpaClear",
        "optedOut",
        "onCpraOptOut",
        "setCcpaString",
        "clearCcpaString",
        "cpraOptOut",
        "isReady",
        "T",
        "Lkotlin/Function1;",
        "transformer",
        "isReadyWithExtraInfo",
        "(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "checkActivities",
        "isAdTransparencyEnabledFor",
        "onInit",
        "onStart",
        "Lcom/fyber/fairbid/f0;",
        "getAdapterDisabledReason",
        "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
        "performNetworkFetch",
        "",
        "setGdprConsent",
        "",
        "getCredentialsInfo",
        "on",
        "setTestModePersistently",
        "enabled",
        "setTestMode",
        "muteAds",
        "muteAdsOnStart",
        "keyName",
        "isConfigEmpty",
        "",
        "Lcom/fyber/fairbid/a8;",
        "wantedStates",
        "Lcom/fyber/fairbid/mediation/abstr/CachedAd;",
        "getCachedAd",
        "Lcom/fyber/fairbid/xk;",
        "isIntegratedVersionBelowMinimum",
        "shouldWaitForInitCompletion",
        "getMarketingVersionSafely",
        "instanceId",
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;",
        "listener",
        "addInstanceAvailabilityChange",
        "consumeTcStringFromPrefs",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/fyber/fairbid/internal/ActivityProvider;",
        "b",
        "Lcom/fyber/fairbid/internal/ActivityProvider;",
        "getActivityProvider",
        "()Lcom/fyber/fairbid/internal/ActivityProvider;",
        "activityProvider",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "c",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "getClockHelper",
        "()Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "clockHelper",
        "Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;",
        "d",
        "Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;",
        "getFetchResultFactory",
        "()Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;",
        "fetchResultFactory",
        "Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;",
        "e",
        "Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;",
        "getAdImageReporter",
        "()Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;",
        "adImageReporter",
        "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
        "f",
        "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
        "getScreenUtils",
        "()Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
        "screenUtils",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "g",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "h",
        "Ljava/util/concurrent/ExecutorService;",
        "getUiThreadExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "uiThreadExecutorService",
        "Lcom/fyber/fairbid/mediation/LocationProvider;",
        "i",
        "Lcom/fyber/fairbid/mediation/LocationProvider;",
        "getLocationProvider",
        "()Lcom/fyber/fairbid/mediation/LocationProvider;",
        "locationProvider",
        "Lcom/fyber/fairbid/internal/Utils;",
        "j",
        "Lcom/fyber/fairbid/internal/Utils;",
        "getGenericUtils",
        "()Lcom/fyber/fairbid/internal/Utils;",
        "genericUtils",
        "Lcom/fyber/fairbid/internal/utils/DeviceUtils;",
        "k",
        "Lcom/fyber/fairbid/internal/utils/DeviceUtils;",
        "getDeviceUtils",
        "()Lcom/fyber/fairbid/internal/utils/DeviceUtils;",
        "deviceUtils",
        "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;",
        "m",
        "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;",
        "getPlacementsHandler",
        "()Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;",
        "placementsHandler",
        "r",
        "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
        "getConfiguration",
        "()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
        "setConfiguration",
        "(Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;)V",
        "Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;",
        "getAdTransparencyConfiguration",
        "()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;",
        "setAdTransparencyConfiguration",
        "(Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;)V",
        "Lcom/fyber/fairbid/i0;",
        "getAdapterStore",
        "()Lcom/fyber/fairbid/i0;",
        "setAdapterStore",
        "(Lcom/fyber/fairbid/i0;)V",
        "Lcom/fyber/fairbid/va;",
        "getIdUtils",
        "()Lcom/fyber/fairbid/va;",
        "setIdUtils",
        "(Lcom/fyber/fairbid/va;)V",
        "Z",
        "t",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "getAdapterStarted",
        "()Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "adapterStarted",
        "Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;",
        "getFetchConstraintsWhileShowing",
        "()Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;",
        "fetchConstraintsWhileShowing",
        "isAdapterStarted",
        "()Z",
        "isMRECSupported",
        "isInitialized",
        "isAdapterStartAsync",
        "getCanonicalName",
        "()Ljava/lang/String;",
        "canonicalName",
        "getMarketingName",
        "marketingName",
        "getPermissions",
        "()Ljava/util/List;",
        "permissions",
        "getActivities",
        "activities",
        "isOnBoard",
        "Lcom/fyber/fairbid/mediation/Network;",
        "getNetwork",
        "()Lcom/fyber/fairbid/mediation/Network;",
        "network",
        "getMarketingVersion",
        "marketingVersion",
        "getAreCredentialsAvailable",
        "areCredentialsAvailable",
        "getIconResource",
        "()I",
        "iconResource",
        "getHasTestMode",
        "hasTestMode",
        "Lkotlin/Pair;",
        "getTestModeInfo",
        "()Lkotlin/Pair;",
        "testModeInfo",
        "Ljava/util/EnumSet;",
        "getAllAdTypeCapabilities",
        "()Ljava/util/EnumSet;",
        "allAdTypeCapabilities",
        "getInstanceNameResource",
        "instanceNameResource",
        "getMinimumSupportedVersion",
        "minimumSupportedVersion",
        "getTimeoutConstrainedAdapterStartedFuture",
        "timeoutConstrainedAdapterStartedFuture",
        "Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;",
        "interceptor",
        "Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;",
        "getInterceptor",
        "()Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;",
        "Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;",
        "fairBidListenerHandler",
        "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
        "onScreenAdTracker",
        "<init>",
        "(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V",
        "Companion",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$a;

.field public static final u:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public adTransparencyConfiguration:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

.field protected adapterStore:Lcom/fyber/fairbid/i0;

.field public final b:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final d:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final e:Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;

.field public final f:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/fyber/fairbid/mediation/LocationProvider;

.field protected idUtils:Lcom/fyber/fairbid/va;

.field protected isAdvertisingIdDisabled:Z

.field public final j:Lcom/fyber/fairbid/internal/Utils;

.field public final k:Lcom/fyber/fairbid/internal/utils/DeviceUtils;

.field public final l:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

.field public final m:Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;

.field public final n:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/fyber/fairbid/c8;

.field public final q:Lcom/fyber/fairbid/h0;

.field public r:Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->Companion:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$a;

    .line 1003
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->u:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p4

    move-object/from16 v12, p7

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v15, p8

    move-object/from16 v17, p9

    move-object/from16 v19, p10

    move-object/from16 v21, p11

    move-object/from16 v23, p12

    move-object/from16 v25, p13

    move-object/from16 v27, p14

    const-string v2, "context"

    const-string v4, "activityProvider"

    const-string v6, "clockHelper"

    const-string v8, "fetchResultFactory"

    const-string v10, "adImageReporter"

    const-string v16, "screenUtils"

    move-object/from16 v12, v16

    const-string v16, "executorService"

    move-object/from16 v14, v16

    const-string/jumbo v16, "uiThreadExecutorService"

    const-string v18, "locationProvider"

    const-string v20, "genericUtils"

    const-string v22, "deviceUtils"

    const-string v24, "fairBidListenerHandler"

    const-string v26, "placementsHandler"

    const-string v28, "onScreenAdTracker"

    .line 1
    invoke-static/range {v1 .. v28}, Lcom/fyber/fairbid/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/lang/String;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Ljava/lang/String;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/mediation/LocationProvider;Ljava/lang/String;Lcom/fyber/fairbid/internal/Utils;Ljava/lang/String;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Ljava/lang/String;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Ljava/lang/String;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Ljava/lang/String;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->d:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    move-object/from16 v2, p5

    .line 7
    iput-object v2, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->e:Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;

    move-object/from16 v2, p6

    .line 8
    iput-object v2, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->f:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-object/from16 v2, p7

    .line 9
    iput-object v2, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p8

    .line 10
    iput-object v3, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->h:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v3, p9

    .line 11
    iput-object v3, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->i:Lcom/fyber/fairbid/mediation/LocationProvider;

    move-object/from16 v3, p10

    .line 12
    iput-object v3, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->j:Lcom/fyber/fairbid/internal/Utils;

    move-object/from16 v3, p11

    .line 13
    iput-object v3, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->k:Lcom/fyber/fairbid/internal/utils/DeviceUtils;

    move-object/from16 v3, p12

    .line 14
    iput-object v3, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->l:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    move-object/from16 v3, p13

    .line 15
    iput-object v3, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->m:Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;

    move-object/from16 v3, p14

    .line 16
    iput-object v3, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->n:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    .line 18
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->o:Ljava/lang/Object;

    .line 19
    new-instance v3, Lcom/fyber/fairbid/c8;

    invoke-direct {v3, v1}, Lcom/fyber/fairbid/c8;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;)V

    iput-object v3, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    .line 20
    new-instance v1, Lcom/fyber/fairbid/h0;

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/h0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 31
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v1}, Lcom/fyber/fairbid/h0;->a()Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->t:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    return-void
.end method

.method public static final a(ILcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/y7;Lcom/fyber/fairbid/b8;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fsm"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkAdapter - The cooldown period of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds for the no fill of ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " instance "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] elapsed, removing it from the cache"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1640
    iget-object v0, p1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    .line 1641
    iget-object v0, v0, Lcom/fyber/fairbid/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1642
    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/b8;

    if-eqz v0, :cond_0

    .line 1643
    iget-wide v5, v0, Lcom/fyber/fairbid/b8;->c:J

    .line 1644
    iget-wide v7, p5, Lcom/fyber/fairbid/b8;->c:J

    cmp-long p5, v5, v7

    if-nez p5, :cond_0

    .line 1645
    iget-object p0, p1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    .line 1646
    iget-object p0, p0, Lcom/fyber/fairbid/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1647
    invoke-virtual {p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/b8;

    if-eqz p0, :cond_1

    .line 1648
    new-instance p1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object p2, Lcom/fyber/fairbid/ads/RequestFailure;->CANCELED:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string p3, "The request was canceled"

    invoke-direct {p1, p2, p3}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 1649
    sget-object p2, Lcom/fyber/fairbid/a8;->b:Lcom/fyber/fairbid/a8;

    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/b8;->a(Lcom/fyber/fairbid/a8;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1650
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " - setting failure "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1651
    iget-object p2, p0, Lcom/fyber/fairbid/b8;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object p0, p0, Lcom/fyber/fairbid/b8;->b:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1652
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] elapsed, but the state machine is not the same, not doing anything"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V
    .locals 8

    const-string p4, "$adDisplay"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$adType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$placementShow"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string p4, "adDisplay.adDisplayedListener"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v6, p1, p2, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;)V

    const-string v1, "<this>"

    const-string v3, "executor"

    const-string v5, "listener"

    move-object v2, v7

    move-object v4, v6

    .line 161
    invoke-static/range {v0 .. v7}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 467
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    const-string p4, "adDisplay.clickEventStream"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;)V

    invoke-static {p0, p4, v0}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "$fetchOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fsm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    new-instance v6, Lcom/fyber/fairbid/y7;

    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/fyber/fairbid/y7;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 949
    invoke-virtual {p4}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->isSuccess()Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, " - Marketing name: "

    const-string v4, " instance "

    const/16 v5, 0x20

    if-eqz v2, :cond_6

    .line 950
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "Network: "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned a fill for "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p4}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->getCachedAd()Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    move-result-object p4

    .line 952
    iget-object p5, p1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    .line 953
    iget-object p5, p5, Lcom/fyber/fairbid/c8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 954
    invoke-virtual {p5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p5, :cond_1

    .line 956
    invoke-virtual {p5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p5

    if-lez p5, :cond_1

    move p5, v0

    goto :goto_1

    :cond_1
    move p5, v1

    :goto_1
    if-eqz p5, :cond_2

    .line 957
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "NetworkAdapter - resetting the no fills counter for ["

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".networkInstanceId]"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 959
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    sget-object p2, Lcom/fyber/fairbid/a8;->e:Lcom/fyber/fairbid/a8;

    invoke-virtual {p3, p2}, Lcom/fyber/fairbid/b8;->a(Lcom/fyber/fairbid/a8;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 961
    iput-object p4, p3, Lcom/fyber/fairbid/b8;->g:Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    .line 962
    iget-object p2, p3, Lcom/fyber/fairbid/b8;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object p4, p3, Lcom/fyber/fairbid/b8;->b:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {p4}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getSuccess()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 963
    :cond_3
    invoke-static {p0}, Lcom/fyber/fairbid/z7;->a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 964
    iget-object p2, p2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->m:Lcom/fyber/fairbid/c0;

    const/4 p4, -0x1

    .line 965
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "instance_fill_cache"

    .line 966
    invoke-virtual {p2, p5, p4}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 967
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 968
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ltz p4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_8

    .line 969
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "NetworkAdapter - setting instance fill cache expiration duration ["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "] to "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " sec"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 970
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p4

    const-string p5, "create<Any>()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5, v0, v1, v2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p4

    iget-object p5, p1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/fyber/fairbid/cf;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/fyber/fairbid/cf;-><init>(Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Ljava/lang/Integer;)V

    invoke-static {p4, p5, v0}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/cf;)V

    goto :goto_4

    .line 971
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned a no fill for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    if-eqz p5, :cond_7

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkAdapter - an error occurred for ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] - %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 974
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    .line 975
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;Lcom/fyber/fairbid/y7;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->onStart()V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdapterStartAsync()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 8
    iget-object p0, p0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NetworkAdapter [Snoopy] - the banner display result is not successful, giving up"

    .line 622
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 625
    :cond_0
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getWasBannerDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NetworkAdapter [Snoopy] - the banner display result is from a banner destroy, giving up"

    .line 626
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 629
    :cond_1
    invoke-virtual {p3}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p0, "NetworkAdapter [Snoopy] - the banner wrapper was null, giving up"

    .line 630
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 634
    :cond_2
    iget-object v0, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    const-string v1, "adDisplay.clickEventStream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p2, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda12;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    .line 636
    iget-object v3, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string p1, "adDisplay.adDisplayedListener"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v9, p0, p2, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    const-string v4, "<this>"

    const-string v6, "executor"

    const-string v8, "listener"

    move-object v5, v10

    move-object v7, v9

    .line 637
    invoke-static/range {v3 .. v10}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$fetchOptions"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "fetchResultFuture"

    .line 1582
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    .line 1584
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p0}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1585
    :cond_0
    new-instance p0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    sget-object p1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->ADAPTER_NOT_STARTED:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    invoke-virtual {p2, p0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/banner/BannerWrapper;Ljava/lang/Boolean;)V
    .locals 13

    move-object v1, p0

    move-object v7, p1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wrapper"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NetworkAdapter [Snoopy] - the banner was clicked"

    .line 775
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdTransparencyConfiguration()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getScreenshots()Lcom/fyber/fairbid/uj;

    move-result-object v0

    .line 777
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v3

    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0, v3, v4}, Lcom/fyber/fairbid/uj;->a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;

    move-result-object v3

    .line 778
    iget-boolean v5, v3, Lcom/fyber/fairbid/j;->g:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    iget-object v5, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 780
    invoke-interface {v5}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v5

    if-nez v5, :cond_1

    .line 781
    iget-object v5, v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->e:Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;

    .line 782
    invoke-interface {p2}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getRealBannerView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "wrapper.realBannerView"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    iget-object v6, v0, Lcom/fyber/fairbid/uj;->f:Lcom/fyber/fairbid/sj;

    .line 784
    iget v8, v0, Lcom/fyber/fairbid/uj;->d:I

    .line 785
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Lcom/fyber/fairbid/uj;->a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;

    move-result-object v0

    .line 786
    iget v9, v0, Lcom/fyber/fairbid/j;->f:I

    .line 787
    sget-object v10, Lcom/fyber/fairbid/tj;->b:Lcom/fyber/fairbid/tj;

    .line 788
    iget v0, v3, Lcom/fyber/fairbid/j;->e:I

    int-to-long v11, v0

    move-object v0, v5

    move-object v1, p0

    move-object v3, v6

    move v4, v8

    move v5, v9

    move-object v6, v10

    move-object v7, p1

    move-wide v8, v11

    .line 789
    invoke-interface/range {v0 .. v9}, Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;->fireBannerAdScreenshotCaptureWithDelay(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Landroid/view/View;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/banner/BannerWrapper;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 13

    move-object v1, p0

    move-object v7, p1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wrapper"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdTransparencyConfiguration()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getScreenshots()Lcom/fyber/fairbid/uj;

    move-result-object v0

    .line 793
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v3

    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v0, v3, v4}, Lcom/fyber/fairbid/uj;->a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;

    move-result-object v3

    .line 794
    iget-boolean v5, v3, Lcom/fyber/fairbid/j;->h:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    iget-object v5, v7, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 796
    invoke-interface {v5}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v5

    if-nez v5, :cond_1

    .line 797
    iget-object v5, v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->e:Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;

    .line 798
    invoke-interface {p2}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getRealBannerView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v6, "wrapper.realBannerView"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    iget-object v6, v0, Lcom/fyber/fairbid/uj;->e:Lcom/fyber/fairbid/sj;

    .line 800
    iget v8, v0, Lcom/fyber/fairbid/uj;->d:I

    .line 801
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Lcom/fyber/fairbid/uj;->a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;

    move-result-object v0

    .line 802
    iget v9, v0, Lcom/fyber/fairbid/j;->f:I

    .line 803
    sget-object v10, Lcom/fyber/fairbid/tj;->c:Lcom/fyber/fairbid/tj;

    .line 804
    iget v0, v3, Lcom/fyber/fairbid/j;->d:I

    int-to-long v11, v0

    move-object v0, v5

    move-object v1, p0

    move-object v3, v6

    move v4, v8

    move v5, v9

    move-object v6, v10

    move-object v7, p1

    move-wide v8, v11

    .line 805
    invoke-interface/range {v0 .. v9}, Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;->fireBannerAdScreenshotCaptureWithDelay(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Landroid/view/View;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;Ljava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$placementShow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object p3, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {p3}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->fullscreenAdClickedAction(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;Landroid/app/Activity;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 13

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdTransparencyConfiguration()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getScreenshots()Lcom/fyber/fairbid/uj;

    move-result-object v0

    .line 607
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/uj;->a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;

    move-result-object v1

    .line 608
    iget-boolean v4, v1, Lcom/fyber/fairbid/j;->h:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    iget-object v4, v8, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 610
    invoke-interface {v4}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v4

    if-nez v4, :cond_1

    .line 611
    iget-object v4, v2, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->e:Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;

    .line 612
    iget-object v5, v2, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 613
    iget-object v6, v0, Lcom/fyber/fairbid/uj;->e:Lcom/fyber/fairbid/sj;

    .line 614
    iget v7, v0, Lcom/fyber/fairbid/uj;->d:I

    .line 615
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lcom/fyber/fairbid/uj;->a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;

    move-result-object v0

    .line 616
    iget v9, v0, Lcom/fyber/fairbid/j;->f:I

    .line 617
    sget-object v10, Lcom/fyber/fairbid/tj;->c:Lcom/fyber/fairbid/tj;

    .line 618
    iget v0, v1, Lcom/fyber/fairbid/j;->d:I

    int-to-long v11, v0

    move-object v0, v4

    move-object v1, v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, v6

    move v5, v7

    move v6, v9

    move-object v7, v10

    move-object v8, p2

    move-wide v9, v11

    .line 619
    invoke-interface/range {v0 .. v10}, Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;->fireFullscreenAdScreenshotCaptureWithDelay(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 157
    iget-wide p1, p1, Lcom/fyber/fairbid/h0;->b:J

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not started yet after: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->l:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onAdapterTakingTooLongToStart(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;J)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;ZLjava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->muteAdsOnStart(Z)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Z)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isIntegratedVersionBelowMinimum()Lcom/fyber/fairbid/xk;

    move-result-object p0

    sget-object v0, Lcom/fyber/fairbid/xk;->c:Lcom/fyber/fairbid/xk;

    if-ne p0, v0, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p0, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    sget-object p1, Lcom/fyber/fairbid/g0;->h:Lcom/fyber/fairbid/g0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;-><init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final synthetic access$fireInstanceUnavailable(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getNetworkAdapterSingletons$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final createAdapterFromKlass(Ljava/lang/Class;Landroid/content/Context;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/mediation/LocationProvider;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/internal/utils/DeviceUtils;Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lcom/fyber/fairbid/internal/ActivityProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/fyber/fairbid/mediation/LocationProvider;",
            "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
            "Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;",
            "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
            "Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;",
            "Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;",
            "Lcom/fyber/fairbid/internal/Utils;",
            "Lcom/fyber/fairbid/internal/utils/DeviceUtils;",
            "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;",
            "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    sget-object v15, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->Companion:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "adapterClass"

    .line 1
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "activityProvider"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "executorService"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "uiThreadExecutorService"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "locationProvider"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "clockHelper"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fetchResultFactory"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "screenUtils"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fairBidListenerHandler"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adImageReporter"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "genericUtils"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceUtils"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "placementsHandler"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onScreenAdTracker"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->access$getNetworkAdapterSingletons$cp()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    if-nez v15, :cond_0

    move-object/from16 v16, v15

    const/16 v15, 0xe

    :try_start_0
    new-array v14, v15, [Ljava/lang/Class;

    .line 1026
    const-class v17, Landroid/content/Context;

    const/16 v18, 0x0

    aput-object v17, v14, v18

    const-class v17, Lcom/fyber/fairbid/internal/ActivityProvider;

    const/16 v19, 0x1

    aput-object v17, v14, v19

    const-class v17, Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    const/16 v20, 0x2

    aput-object v17, v14, v20

    const-class v17, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    const/16 v21, 0x3

    aput-object v17, v14, v21

    const-class v17, Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;

    const/16 v22, 0x4

    aput-object v17, v14, v22

    const-class v17, Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    const/16 v23, 0x5

    aput-object v17, v14, v23

    const-class v17, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v24, 0x6

    aput-object v17, v14, v24

    const-class v17, Ljava/util/concurrent/ExecutorService;

    const/16 v25, 0x7

    aput-object v17, v14, v25

    const-class v17, Lcom/fyber/fairbid/mediation/LocationProvider;

    const/16 v26, 0x8

    aput-object v17, v14, v26

    const-class v17, Lcom/fyber/fairbid/internal/Utils;

    const/16 v27, 0x9

    aput-object v17, v14, v27

    const-class v17, Lcom/fyber/fairbid/internal/utils/DeviceUtils;

    const/16 v28, 0xa

    aput-object v17, v14, v28

    const-class v17, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    const/16 v29, 0xb

    aput-object v17, v14, v29

    const-class v17, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;

    const/16 v30, 0xc

    aput-object v17, v14, v30

    const-class v17, Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    const/16 v31, 0xd

    aput-object v17, v14, v31

    .line 1027
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v18

    aput-object v2, v15, v19

    aput-object v6, v15, v20

    aput-object v7, v15, v21

    aput-object v10, v15, v22

    aput-object v8, v15, v23

    aput-object v3, v15, v24

    aput-object v4, v15, v25

    aput-object v5, v15, v26

    aput-object v11, v15, v27

    aput-object v12, v15, v28

    aput-object v9, v15, v29

    aput-object v13, v15, v30

    aput-object p14, v15, v31

    .line 1046
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1049
    :try_start_1
    invoke-static {}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->access$getNetworkAdapterSingletons$cp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v15, v16

    .line 1051
    :goto_0
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->trace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v15

    :goto_1
    return-object v15
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/util/Collection;)Lcom/fyber/fairbid/b8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fyber/fairbid/a8;",
            ">;)",
            "Lcom/fyber/fairbid/b8;"
        }
    .end annotation

    .line 1654
    new-instance v0, Lcom/fyber/fairbid/y7;

    invoke-direct {v0, p1, p2}, Lcom/fyber/fairbid/y7;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    .line 1655
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    .line 1656
    iget-object p1, p1, Lcom/fyber/fairbid/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1657
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/b8;

    if-eqz p1, :cond_0

    .line 1658
    monitor-enter p1

    .line 1659
    :try_start_0
    iget-object p2, p1, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 1660
    invoke-interface {p3, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/FetchOptions;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation

    .line 976
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    .line 977
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdapterStarted()Z

    move-result v1

    const-string v2, "fetchResultFuture"

    if-eqz v1, :cond_0

    .line 978
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    .line 980
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 981
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->start()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v3

    iget-object v10, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v9, p0, p1, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    const-string v4, "<this>"

    const-string v6, "executor"

    const-string v8, "listener"

    move-object v5, v10

    move-object v7, v9

    .line 982
    invoke-static/range {v3 .. v10}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1444
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 11
    iget-object v1, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    .line 12
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/fyber/fairbid/h0;->f:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    :goto_0
    move-object v1, v0

    .line 16
    iget-object v8, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    const-string v2, "<this>"

    const-string v4, "executor"

    const-string v6, "listener"

    move-object v3, v8

    move-object v5, v7

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)V
    .locals 10

    .line 806
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkAdapter - fetch - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - Network: %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Instance Id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 808
    sget-object v1, Lcom/fyber/fairbid/a8;->f:Lcom/fyber/fairbid/a8;

    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/b8;->a(Lcom/fyber/fairbid/a8;)Z

    .line 809
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v2

    .line 810
    iget-object v9, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v8, p2, p0, v0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/b8;)V

    const-string v3, "<this>"

    const-string v5, "executor"

    const-string v7, "listener"

    move-object v4, v9

    move-object v6, v8

    .line 811
    invoke-static/range {v2 .. v9}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;Lcom/fyber/fairbid/y7;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    if-eqz p4, :cond_0

    .line 1586
    invoke-virtual/range {p4 .. p4}, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v2, "Unknown error"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 1589
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    sget-object v1, Lcom/fyber/fairbid/a8;->b:Lcom/fyber/fairbid/a8;

    invoke-virtual {v6, v1}, Lcom/fyber/fairbid/b8;->a(Lcom/fyber/fairbid/a8;)Z

    move-result v2

    const-string v4, " - setting failure "

    const-string v8, " - "

    if-eqz v2, :cond_2

    .line 1591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1592
    iget-object v2, v6, Lcom/fyber/fairbid/b8;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v9, v6, Lcom/fyber/fairbid/b8;->b:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {v9, v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 1593
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v0

    .line 1594
    sget-object v2, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-ne v0, v2, :cond_3

    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    const/16 v10, 0x5d

    const-string v11, " instance "

    const/16 v12, 0x20

    if-eqz v0, :cond_9

    .line 1595
    iget-object v0, v7, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    .line 1596
    iget-object v13, v0, Lcom/fyber/fairbid/c8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1597
    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v13, :cond_4

    .line 1598
    iget-object v0, v0, Lcom/fyber/fairbid/c8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v9

    goto :goto_1

    .line 1599
    :cond_4
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1600
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "NetworkAdapter - "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " consecutive no fills for ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1601
    invoke-static/range {p2 .. p2}, Lcom/fyber/fairbid/z7;->a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 1602
    iget-object v13, v13, Lcom/fyber/fairbid/mediation/display/NetworkModel;->m:Lcom/fyber/fairbid/c0;

    const-string v14, "instance_no_fill_backoff"

    .line 1603
    invoke-virtual {v13, v14}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1604
    check-cast v13, [I

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_8

    .line 1605
    array-length v14, v13

    if-nez v14, :cond_6

    move v9, v2

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_3

    .line 1611
    :cond_7
    array-length v9, v13

    sub-int/2addr v9, v2

    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 1612
    aget v9, v13, v0

    goto :goto_4

    .line 1613
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NetworkAdapter - The instance no fill backoff is disabled for ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v9, -0x1

    :cond_9
    :goto_4
    if-lez v9, :cond_a

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkAdapter - setting a cooldown period of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".networkInstanceId]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1615
    iget-object v8, v7, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda2;

    move-object v0, v10

    move v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda2;-><init>(ILcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/y7;Lcom/fyber/fairbid/b8;)V

    int-to-long v0, v9

    .line 1616
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1617
    invoke-interface {v8, v10, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_5

    :cond_a
    move-object/from16 v13, p2

    .line 1627
    iget-object v0, v7, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    .line 1628
    iget-object v0, v0, Lcom/fyber/fairbid/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1629
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/b8;

    if-eqz v0, :cond_b

    .line 1630
    iget-wide v14, v0, Lcom/fyber/fairbid/b8;->c:J

    move-object v0, v11

    iget-wide v10, v6, Lcom/fyber/fairbid/b8;->c:J

    cmp-long v2, v14, v10

    if-nez v2, :cond_b

    .line 1631
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "NetworkAdapter - There\'s not gonna be a cooldown period for this no fill ["

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1632
    iget-object v0, v7, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    .line 1633
    iget-object v0, v0, Lcom/fyber/fairbid/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1634
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/b8;

    if-eqz v0, :cond_b

    .line 1635
    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->CANCELED:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v5, "The request was canceled"

    invoke-direct {v2, v3, v5}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 1636
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/b8;->a(Lcom/fyber/fairbid/a8;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v3}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 1638
    iget-object v1, v0, Lcom/fyber/fairbid/b8;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v0, v0, Lcom/fyber/fairbid/b8;->b:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V
    .locals 3

    .line 1661
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1662
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 1663
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1664
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;

    .line 1697
    invoke-interface {v1, p1, p2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final addInstanceAvailabilityChange(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$b;)V
    .locals 3

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final attachAdDisplayListeners(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii;)V
    .locals 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result v0

    const-string v1, "adDisplay.displayEventStream"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getActivities()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-virtual {p2, v0, v2}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->listenForActivities(Ljava/util/List;Lcom/fyber/fairbid/internal/ActivityProvider;)V

    .line 5
    iget-object v0, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v2, p2, p0, p1, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;)V

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda11;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii;)V

    invoke-static {p1, v0, v1}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    :goto_0
    return-void
.end method

.method public final checkActivities(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lcom/fyber/fairbid/internal/Utils;->activityExistsInPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing from your manifest and is required for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public clearCcpaString()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing CCPA String for adapter = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public consumeTcStringFromPrefs()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getConsumeIabTcString()Z

    move-result v0

    return v0
.end method

.method public cpraOptOut(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting CPRA OPT OUT value `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "` for adapter = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public earlyOnTheInit()V
    .locals 0

    return-void
.end method

.method public final fetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/tb;
    .locals 6

    const-string v0, "fetchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->hasAdapterFailedToStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adapter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has failed to start and will not be requested for instance ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/fyber/fairbid/tb;

    invoke-direct {p1, v0, v1}, Lcom/fyber/fairbid/tb;-><init>(J)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->d:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getAdapterNotStarted()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v0

    const-string v1, "fetchResultFactory.adapterNotStarted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAllowedToRequest(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkAdapter - "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t request ad because it\'s currently showing and this network does not support requesting while showing"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/fyber/fairbid/tb;

    invoke-direct {p1, v0, v1}, Lcom/fyber/fairbid/tb;-><init>(J)V

    .line 23
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->d:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->Companion:Lcom/fyber/fairbid/common/lifecycle/FetchFailure$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->access$getSKIPPED_TMN_CONSTRAINTS$cp()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v0

    const-string v1, "fetchResultFactory.getFa\u2026.SKIPPED_TMN_CONSTRAINTS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p1, Lcom/fyber/fairbid/tb;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object p1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getStateMachine(Lcom/fyber/fairbid/c8;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;J)Lcom/fyber/fairbid/b8;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/fyber/fairbid/b8;->b()Lcom/fyber/fairbid/a8;

    move-result-object v4

    sget-object v5, Lcom/fyber/fairbid/a8;->g:Lcom/fyber/fairbid/a8;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, v3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isRequestCached(Lcom/fyber/fairbid/b8;)Z

    move-result v5

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {p0, v3, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)V

    .line 50
    :cond_3
    new-instance p1, Lcom/fyber/fairbid/tb;

    .line 51
    iget-object v3, v3, Lcom/fyber/fairbid/b8;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v4, "fsm.fetchFuture"

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v5, v3}, Lcom/fyber/fairbid/tb;-><init>(JZLcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public fullscreenAdClickedAction(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ii;Landroid/app/Activity;)V
    .locals 11

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v0, "NetworkAdapter [Snoopy] - unable to take a pic, the activity is null"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 3
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NetworkAdapter [Snoopy] - unable to take a pic, the request was from the TestSuite"

    .line 4
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdTransparencyConfiguration()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getScreenshots()Lcom/fyber/fairbid/uj;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/uj;->a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;

    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/fyber/fairbid/j;->g:Z

    if-nez v2, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->e:Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;

    .line 11
    iget-object v4, v0, Lcom/fyber/fairbid/uj;->f:Lcom/fyber/fairbid/sj;

    .line 12
    iget v5, v0, Lcom/fyber/fairbid/uj;->d:I

    .line 13
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lcom/fyber/fairbid/uj;->a(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j;

    move-result-object v0

    .line 14
    iget v6, v0, Lcom/fyber/fairbid/j;->f:I

    .line 15
    sget-object v7, Lcom/fyber/fairbid/tj;->b:Lcom/fyber/fairbid/tj;

    .line 16
    iget v0, v1, Lcom/fyber/fairbid/j;->e:I

    int-to-long v9, v0

    move-object v0, v2

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    .line 17
    invoke-interface/range {v0 .. v10}, Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;->fireFullscreenAdScreenshotCaptureWithDelay(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V

    return-void
.end method

.method public abstract getActivities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getActivityProvider()Lcom/fyber/fairbid/internal/ActivityProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    return-object v0
.end method

.method public final getAdImageReporter()Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->e:Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;

    return-object v0
.end method

.method public final getAdTransparencyConfiguration()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->adTransparencyConfiguration:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adTransparencyConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdapterDisabledReason()Lcom/fyber/fairbid/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->t:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    return-object v0
.end method

.method public final getAdapterStore()Lcom/fyber/fairbid/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->adapterStore:Lcom/fyber/fairbid/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapterStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAllAdTypeCapabilities()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAreCredentialsAvailable()Z
.end method

.method public getCachedAd(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/util/Collection;)Lcom/fyber/fairbid/mediation/abstr/CachedAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fyber/fairbid/a8;",
            ">;)",
            "Lcom/fyber/fairbid/mediation/abstr/CachedAd;"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wantedStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/util/Collection;)Lcom/fyber/fairbid/b8;

    move-result-object p1

    if-eqz p1, :cond_0

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p1, Lcom/fyber/fairbid/b8;->g:Lcom/fyber/fairbid/mediation/abstr/CachedAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getCanonicalName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClockHelper()Lcom/fyber/fairbid/internal/Utils$ClockHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    return-object v0
.end method

.method public final getConfiguration()Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->r:Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getCredentialsInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getDeviceUtils()Lcom/fyber/fairbid/internal/utils/DeviceUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->k:Lcom/fyber/fairbid/internal/utils/DeviceUtils;

    return-object v0
.end method

.method public final getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getFetchConstraintsWhileShowing()Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;->NONE:Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;

    return-object v0
.end method

.method public final getFetchResultFactory()Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->d:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    return-object v0
.end method

.method public final getGenericUtils()Lcom/fyber/fairbid/internal/Utils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->j:Lcom/fyber/fairbid/internal/Utils;

    return-object v0
.end method

.method public getHasTestMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getIconResource()I
.end method

.method public final getIdUtils()Lcom/fyber/fairbid/va;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->idUtils:Lcom/fyber/fairbid/va;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "idUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstanceNameResource()I
    .locals 1

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$string;->fb_ts_network_instance_default:I

    return v0
.end method

.method public getInterceptor()Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationProvider()Lcom/fyber/fairbid/mediation/LocationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->i:Lcom/fyber/fairbid/mediation/LocationProvider;

    return-object v0
.end method

.method public getMarketingName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMarketingVersion()Ljava/lang/String;
.end method

.method public final getMarketingVersionSafely()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isOnBoard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->shouldWaitForInitCompletion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "?"

    return-object v0
.end method

.method public abstract getMinimumSupportedVersion()Ljava/lang/String;
.end method

.method public abstract getNetwork()Lcom/fyber/fairbid/mediation/Network;
.end method

.method public abstract getPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getPlacementsHandler()Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->m:Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;

    return-object v0
.end method

.method public final getScreenUtils()Lcom/fyber/fairbid/internal/utils/ScreenUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->f:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    return-object v0
.end method

.method public getStateMachine(Lcom/fyber/fairbid/c8;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;J)Lcom/fyber/fairbid/b8;
    .locals 9

    const-string v0, "fetchStateMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/fyber/fairbid/y7;

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/y7;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/fyber/fairbid/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/b8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1, p2}, Lcom/fyber/fairbid/c8;->a(Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v4, v1, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    sget-object v5, Lcom/fyber/fairbid/a8;->d:Lcom/fyber/fairbid/a8;

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_3

    .line 8
    invoke-static {v1}, Lcom/fyber/fairbid/c8;->a(Lcom/fyber/fairbid/b8;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    sget-object v5, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v4, v5, :cond_1

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object v4

    .line 10
    iget-object v6, v1, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    .line 11
    invoke-virtual {v6}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object v6

    if-eq v4, v6, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_3

    .line 12
    invoke-static {v1, p3, p4}, Lcom/fyber/fairbid/c8;->a(Lcom/fyber/fairbid/b8;J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->isAdaptive()Z

    move-result v4

    .line 14
    iget-object v5, v1, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    .line 15
    invoke-virtual {v5}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->isAdaptive()Z

    move-result v5

    if-eq v4, v5, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1

    throw p1

    :cond_3
    :goto_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->isPmnLoad()Z

    move-result v1

    const/16 v2, 0x78

    if-eqz v1, :cond_6

    const/4 v2, -0x1

    :cond_5
    :goto_4
    move v8, v2

    goto :goto_5

    .line 20
    :cond_6
    invoke-static {p2}, Lcom/fyber/fairbid/z7;->a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->m:Lcom/fyber/fairbid/c0;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "instance_no_response_cache"

    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    .line 25
    :goto_5
    new-instance v1, Lcom/fyber/fairbid/b8;

    iget-object v5, p1, Lcom/fyber/fairbid/c8;->c:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    move-object v3, v1

    move-object v4, p2

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/fyber/fairbid/b8;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;JI)V

    .line 26
    iget-object p1, p1, Lcom/fyber/fairbid/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "fetchStateMap.findOrCrea\u2026hOptions, fetchStartTime)"

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getTestModeInfo()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimeoutConstrainedAdapterStartedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    .line 3
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fyber/fairbid/h0;->f:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    :goto_0
    return-object v0
.end method

.method public final getUiThreadExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final hasAdapterFailedToStart()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    .line 3
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final init(Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;Lcom/fyber/fairbid/i0;Lcom/fyber/fairbid/va;ZJLcom/fyber/fairbid/vi$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/fairbid/mediation/abstr/AdapterException;
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTransparencyConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprConsent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Adapter already initialized, skipping."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 6
    iput-wide p6, v0, Lcom/fyber/fairbid/h0;->b:J

    .line 7
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setAdTransparencyConfiguration(Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;)V

    .line 8
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->r:Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    .line 9
    invoke-virtual {p0, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setAdapterStore(Lcom/fyber/fairbid/i0;)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setIdUtils(Lcom/fyber/fairbid/va;)V

    .line 11
    iput-boolean p5, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdvertisingIdDisabled:Z

    .line 12
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->earlyOnTheInit()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->shouldWaitForInitCompletion()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isIntegratedVersionBelowMinimum()Lcom/fyber/fairbid/xk;

    move-result-object p4

    .line 15
    iget-object p4, p4, Lcom/fyber/fairbid/xk;->a:Ljava/lang/Boolean;

    .line 16
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p3, Lcom/fyber/fairbid/mediation/abstr/AdapterException;

    sget-object p4, Lcom/fyber/fairbid/g0;->h:Lcom/fyber/fairbid/g0;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p4, p6, p5, p6}, Lcom/fyber/fairbid/mediation/abstr/AdapterException;-><init>(Lcom/fyber/fairbid/g0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p3

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->consumeTcStringFromPrefs()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, " - Marketing name: "

    if-eqz p4, :cond_4

    .line 20
    :try_start_1
    iget-object p4, p8, Lcom/fyber/fairbid/vi$b;->b:Lcom/fyber/fairbid/vi$a;

    .line 21
    sget-object p6, Lcom/fyber/fairbid/vi$a;->c:Lcom/fyber/fairbid/vi$a;

    if-ne p4, p6, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " is consuming GDPR directly from the shared preferences"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_4
    :goto_1
    iget-object p4, p8, Lcom/fyber/fairbid/vi$b;->a:Ljava/lang/Boolean;

    .line 26
    invoke-static {p4}, Lcom/fyber/fairbid/zi;->a(Ljava/lang/Boolean;)I

    move-result p4

    if-eqz p4, :cond_6

    if-eq p4, p2, :cond_5

    const-string p6, "-1 (unknown)"

    goto :goto_2

    :cond_5
    const-string p6, "1 (did consent)"

    goto :goto_2

    :cond_6
    const-string p6, "0 (did not consent)"

    .line 32
    :goto_2
    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "Stored GDPR Consent Value = "

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " - For adapter = "

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setGdprConsent(I)V

    :goto_3
    if-eqz p9, :cond_8

    .line 34
    invoke-virtual {p0, p9}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setCcpaString(Ljava/lang/String;)V

    const-string p4, "1YYN"

    .line 36
    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->cpraOptOut(Z)V

    goto :goto_4

    :cond_7
    const-string p4, "1YNN"

    .line 37
    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->cpraOptOut(Z)V

    goto :goto_4

    :cond_8
    const-string p4, "NetworkAdapter - The ccpaString was null, not processing it during the adapter init"

    .line 41
    invoke-static {p4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 42
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->onInit()V

    .line 43
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->shouldWaitForInitCompletion()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 45
    iget-object p4, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    new-instance p6, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda9;

    invoke-direct {p6, p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    .line 46
    iget-object p4, p4, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    .line 47
    invoke-virtual {p4, p6}, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;->setVerifier(Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " Adapter has been initialized."

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 49
    iget-object p4, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 50
    iget-object p4, p4, Lcom/fyber/fairbid/h0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object p3, p3, Lcom/fyber/fairbid/i0;->a:Landroid/content/SharedPreferences;

    const-string/jumbo p4, "test_mode_enabled"

    .line 53
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Adapter [%s] - test mode has been set as enabled on a previous session, enabling it now."

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setTestMode(Z)V

    .line 57
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->shouldStartOnInit()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Adapter is being started during initialization."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->start()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    :cond_c
    return-void

    :catch_0
    move-exception p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 61
    iget-object p4, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "exception"

    .line 62
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p5, p4, Lcom/fyber/fairbid/h0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iget-object p1, p4, Lcom/fyber/fairbid/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    iget-object p1, p4, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    invoke-virtual {p1, p3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 100
    throw p3
.end method

.method public final isAdTransparencyEnabledFor(Lcom/fyber/fairbid/internal/Constants$AdType;)Z
    .locals 2

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdTransparencyConfiguration()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getMetadata()Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getNetwork()Lcom/fyber/fairbid/mediation/Network;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->forNetworkAndFormat(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result p1

    return p1
.end method

.method public isAdapterStartAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAdapterStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    .line 3
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAllowedToRequest(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Z
    .locals 7

    const-string v0, "fetchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getFetchConstraintsWhileShowing()Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->n:Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<this>"

    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "constraints"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onScreenAdTracker"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkMarketingName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "networkCanonicalName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p1

    .line 20
    sget-object v5, Lcom/fyber/fairbid/d8$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37
    :cond_1
    invoke-static {v1, v4, p1, v3, v2}, Lcom/fyber/fairbid/d8;->a(Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v1, v4, p1, v3, v2}, Lcom/fyber/fairbid/d8;->a(Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 45
    :cond_5
    invoke-static {v1, v4, p1, v3, v2}, Lcom/fyber/fairbid/d8;->a(Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_0
    return v5
.end method

.method public final isConfigEmpty(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->r:Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final isFetchSupported(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Z
    .locals 2

    const-string v0, "fetchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAllAdTypeCapabilities()Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isMRECSupported()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/h0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isIntegratedVersionBelowMinimum()Lcom/fyber/fairbid/xk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersionSafely()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMinimumSupportedVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/fairbid/internal/Utils;->isSemVersionEqualOrGreaterThan(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/fairbid/xk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/xk;->b:Lcom/fyber/fairbid/xk;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/fyber/fairbid/xk;->c:Lcom/fyber/fairbid/xk;

    :goto_0
    return-object v0
.end method

.method public isMRECSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isOnBoard()Z
.end method

.method public final isReady(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/fairbid/a8;

    .line 6
    sget-object v2, Lcom/fyber/fairbid/a8;->e:Lcom/fyber/fairbid/a8;

    aput-object v2, v0, v1

    sget-object v2, Lcom/fyber/fairbid/a8;->d:Lcom/fyber/fairbid/a8;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCachedAd(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/util/Collection;)Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/fyber/fairbid/mediation/abstr/CachedAd;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final isReadyWithExtraInfo(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fyber/fairbid/b8;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/fairbid/a8;

    .line 6
    sget-object v2, Lcom/fyber/fairbid/a8;->e:Lcom/fyber/fairbid/a8;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/fyber/fairbid/a8;->d:Lcom/fyber/fairbid/a8;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/util/Collection;)Lcom/fyber/fairbid/b8;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Lcom/fyber/fairbid/b8;->g:Lcom/fyber/fairbid/mediation/abstr/CachedAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 8
    invoke-interface {p2}, Lcom/fyber/fairbid/mediation/abstr/CachedAd;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-object v1
.end method

.method public isRequestCached(Lcom/fyber/fairbid/b8;)Z
    .locals 1

    const-string v0, "fetchStateMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/fyber/fairbid/b8;->f:Lcom/fyber/fairbid/a8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 3
    sget-object p1, Lcom/fyber/fairbid/a8;->g:Lcom/fyber/fairbid/a8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final markAsShownAndDispatchUnavailability(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/y7;

    invoke-direct {v0, p1, p2}, Lcom/fyber/fairbid/y7;-><init>(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->p:Lcom/fyber/fairbid/c8;

    .line 3
    iget-object v1, v1, Lcom/fyber/fairbid/c8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/b8;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/fyber/fairbid/a8;->c:Lcom/fyber/fairbid/a8;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/b8;->a(Lcom/fyber/fairbid/a8;)Z

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    return-void
.end method

.method public final muteAds(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Z)V

    const-string p1, "<this>"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract muteAdsOnStart(Z)V
.end method

.method public final onCcpaChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setCcpaString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCcpaClear()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->clearCcpaString()V

    :cond_0
    return-void
.end method

.method public final onCpraOptOut(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting the CPRA consent to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for adapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->cpraOptOut(Z)V

    :cond_0
    return-void
.end method

.method public onGdprChange(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/zi;->a(Ljava/lang/Boolean;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "-1 (unknown)"

    goto :goto_0

    :cond_0
    const-string v0, "1 (did consent)"

    goto :goto_0

    :cond_1
    const-string v0, "0 (did not consent)"

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stored GDPR Consent Value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - For adapter = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Marketing name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setGdprConsent(I)V

    :cond_2
    return-void
.end method

.method public abstract onInit()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/fairbid/mediation/abstr/AdapterException;
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method

.method public abstract performNetworkFetch(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/FetchOptions;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
            ">;"
        }
    .end annotation
.end method

.method public final setAdTransparencyConfiguration(Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->adTransparencyConfiguration:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    return-void
.end method

.method public final setAdapterStore(Lcom/fyber/fairbid/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->adapterStore:Lcom/fyber/fairbid/i0;

    return-void
.end method

.method public setCcpaString(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stored CCPA String = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - For adapter = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final setConfiguration(Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->r:Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;

    return-void
.end method

.method public abstract setGdprConsent(I)V
.end method

.method public final setIdUtils(Lcom/fyber/fairbid/va;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->idUtils:Lcom/fyber/fairbid/va;

    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    return-void
.end method

.method public final setTestModePersistently(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setTestMode(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getTestModeInfo()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStore()Lcom/fyber/fairbid/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/i0;->a(Z)V

    :cond_0
    return-void
.end method

.method public shouldStartOnInit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->m:Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;

    invoke-interface {v0}, Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;->getNetworkModelsByNetwork()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 928
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 930
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public shouldWaitForInitCompletion()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Why is this deprecated after all?"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final show(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkAdapter - show  \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" network instance id \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/fairbid/a8;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/a8;->e:Lcom/fyber/fairbid/a8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/fairbid/a8;->d:Lcom/fyber/fairbid/a8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCachedAd(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/util/Collection;)Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/fyber/fairbid/mediation/abstr/CachedAd;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NetworkAdapter - show: ad is ready to be displayed"

    .line 5
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 6
    instance-of v1, v0, Lcom/fyber/fairbid/i;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/fyber/fairbid/i;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/ii;)V

    const-string p1, "onActualShowPerformed"

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, v0, Lcom/fyber/fairbid/i;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v0}, Lcom/fyber/fairbid/i;->show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/fyber/fairbid/mediation/abstr/CachedAd;->show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->markAsShownAndDispatchUnavailability(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    const-string p2, "it"

    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->attachAdDisplayListeners(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii;)V

    move-object p1, v0

    :goto_0
    const-string p2, "adDisplay"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->markAsShownAndDispatchUnavailability(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    const-string p1, "NetworkAdapter - show: ad is not valid anymore"

    .line 39
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    const-string p1, "newBuilder().build()"

    .line 40
    invoke-static {p1}, Lcom/fyber/fairbid/ze;->a(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object p1

    .line 326
    iget-object p2, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object p3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final start()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/fyber/fairbid/h0;->f:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v4, v0, Lcom/fyber/fairbid/h0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, v0, Lcom/fyber/fairbid/h0;->b:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v6, v7}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 5
    iget-object v1, v0, Lcom/fyber/fairbid/h0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a()V

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->q:Lcom/fyber/fairbid/h0;

    .line 16
    iget-object v0, v0, Lcom/fyber/fairbid/h0;->e:Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture;

    return-object v0
.end method
