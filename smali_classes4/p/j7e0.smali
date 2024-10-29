.class public final Lp/j7e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g7e0;


# static fields
.field public static final b:Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-class v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/j7e0;->b:Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/u890;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp/u890;->i()Lp/u890$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/h7e0;->a:Lp/h7e0;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lp/i7e0;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lp/i7e0;-><init>(Landroid/content/Context;Lp/u890;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/j7e0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    return-void
.end method
