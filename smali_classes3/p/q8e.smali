.class public final Lp/q8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/q8e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/q8e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/q8e;->a:Lp/q8e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/j7e;

    .line 2
    .line 3
    sget-object v0, Lp/i7e;->a:Lp/i7e;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lp/p8e;

    .line 12
    .line 13
    sget-object v0, Lp/d9e;->a:Lp/d9e;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp/p8e;-><init>(Lp/e9e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lp/p8e;

    .line 20
    .line 21
    sget-object v0, Lp/c9e;->a:Lp/c9e;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lp/p8e;-><init>(Lp/e9e;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
