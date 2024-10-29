.class public final Lp/jzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# static fields
.field public static final g:Lp/gmt0;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/men0;

.field public final c:Lp/imt0;

.field public final d:Lp/mx2;

.field public final e:Lp/lvb;

.field public final f:Lp/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "po-session-date"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/jzc0;->g:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/ken0;Lp/men0;Lp/imt0;Lp/mx2;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jzc0;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jzc0;->b:Lp/men0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jzc0;->c:Lp/imt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jzc0;->d:Lp/mx2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jzc0;->e:Lp/lvb;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/jzc0;->f:Lp/jym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jzc0;->d:Lp/mx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mx2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    iget-object v1, p0, Lp/jzc0;->a:Lp/ken0;

    .line 12
    .line 13
    const-string v2, "active-session-days"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/g9m;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lp/jzc0;->f:Lp/jym;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jzc0;->f:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
