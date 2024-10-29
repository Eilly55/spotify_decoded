.class public final Lp/vhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lp/yu00;


# instance fields
.field public final a:Lp/aix;

.field public final b:Lp/s5d0;

.field public c:Lp/kkx;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:Lp/ux90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "isPageFocused"

    .line 7
    .line 8
    const-string v3, "isPageFocused()Z"

    .line 9
    .line 10
    const-class v4, Lp/vhx;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/vhx;->f:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/aix;Lp/s5d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vhx;->a:Lp/aix;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vhx;->b:Lp/s5d0;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 9
    .line 10
    iput-object p1, p0, Lp/vhx;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance p2, Lp/ux90;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p1, v0}, Lp/ux90;-><init>(Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/vhx;->e:Lp/ux90;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lp/mnh;Ljava/lang/Integer;)Lp/x6u;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lp/x6u;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lp/x6u;-><init>(ILp/mnh;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Lp/mnh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lp/mnh;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lp/mnh;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
