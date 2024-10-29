.class public final Lp/lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l8x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/hpf;

.field public final c:Lp/kxp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lp/hpf;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/lpf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/lpf;->b:Lp/hpf;

    .line 7
    .line 8
    new-instance p2, Lp/kxp;

    .line 9
    .line 10
    const-string v1, "continue_listening"

    .line 11
    .line 12
    const-string v2, "spotify:collection:your-episodes"

    .line 13
    .line 14
    const p3, 0x7f131afd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const p3, 0x7f131afe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const p3, 0x7f131af9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const p3, 0x7f131afa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const p3, 0x7f131afb

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const p3, 0x7f131afc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object p1, Lp/z7x;->b:[Lp/z7x;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v10, 0x200

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    invoke-direct/range {v0 .. v10}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lp/lpf;->c:Lp/kxp;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/lpf;->b:Lp/hpf;

    .line 2
    .line 3
    check-cast p1, Lp/jpf;

    .line 4
    .line 5
    iget-object v0, p0, Lp/lpf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/jpf;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lp/m8x;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lpf;->b:Lp/hpf;

    .line 2
    .line 3
    check-cast v0, Lp/jpf;

    .line 4
    .line 5
    iget-object v1, p0, Lp/lpf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/jpf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/kpf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lp/kpf;-><init>(Lp/m8x;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lp/xyb0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lp/xyb0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
