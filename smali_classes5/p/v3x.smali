.class public final Lp/v3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s3x;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Landroid/util/TypedValue;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/qou;Lio/reactivex/rxjava3/core/Observable;Lp/lvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/v3x;->a:Lp/lvb;

    .line 5
    .line 6
    new-instance p3, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lp/v3x;->b:Landroid/util/TypedValue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/v3x;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    sget-object v0, Lp/t3x;->a:Lp/t3x;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lp/g9m;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp/u3x;->a:Lp/u3x;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lp/v3x;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    new-instance p2, Lp/ujl0;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lp/erc;->a:Lp/a520;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lp/a520;->a(Lp/w420;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f040084

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
