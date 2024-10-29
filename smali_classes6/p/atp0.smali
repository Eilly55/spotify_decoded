.class public final Lp/atp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/atp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/atp0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/atp0;->a:Lp/atp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/jf80;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 4
    .line 5
    check-cast p3, Lp/rsp0;

    .line 6
    .line 7
    check-cast p4, Lp/osp0;

    .line 8
    .line 9
    sget-object p2, Lp/lsp0;->b:Lp/lsp0;

    .line 10
    .line 11
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p1, Lp/jf80;->b:Lp/bxy0;

    .line 23
    .line 24
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/jf80;->a:Lp/rwy0;

    .line 27
    .line 28
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 39
    .line 40
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 41
    .line 42
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p4, "ui_navigate"

    .line 47
    .line 48
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p4, "hit"

    .line 51
    .line 52
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    iput p4, p1, Lp/swy0;->b:I

    .line 56
    .line 57
    const-string p4, "destination"

    .line 58
    .line 59
    iget-object p3, p3, Lp/rsp0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/dyy0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    return-object p1
.end method
