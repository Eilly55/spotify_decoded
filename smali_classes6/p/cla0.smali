.class public final synthetic Lp/cla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# static fields
.field public static final synthetic a:Lp/cla0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cla0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cla0;->a:Lp/cla0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/gz30;

    .line 2
    .line 3
    iget-object p1, p1, Lp/gz30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget v0, Lp/fz30;->a:I

    .line 6
    .line 7
    new-instance v0, Lp/gz30;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
