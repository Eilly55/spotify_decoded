.class public final Lp/da01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/fa01;

.field public final synthetic d:Lp/r15;


# direct methods
.method public synthetic constructor <init>(ZLp/fa01;Lp/r15;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/da01;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/da01;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp/da01;->c:Lp/fa01;

    .line 6
    .line 7
    iput-object p3, p0, Lp/da01;->d:Lp/r15;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lp/da01;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/da01;->d:Lp/r15;

    .line 7
    .line 8
    iget-object v4, p0, Lp/da01;->c:Lp/fa01;

    .line 9
    .line 10
    iget-boolean v5, p0, Lp/da01;->b:Z

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/uz4;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object p1, v4, Lp/fa01;->a:Lp/qgj;

    .line 20
    .line 21
    check-cast v3, Lp/ok01;

    .line 22
    .line 23
    iget-object v2, v3, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lp/i080;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lp/i080;-><init>(Lp/k080;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lp/i080;->b()Lp/vxy0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lp/qgj;->a:Lp/glz0;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lp/xz4;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lp/xz4;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v4, Lp/fa01;->a:Lp/qgj;

    .line 60
    .line 61
    check-cast v3, Lp/ok01;

    .line 62
    .line 63
    iget-object v2, v3, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lp/i080;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Lp/i080;-><init>(Lp/k080;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lp/i080;->b()Lp/vxy0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p1, Lp/qgj;->a:Lp/glz0;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
