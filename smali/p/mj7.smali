.class public final Lp/mj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/mj7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/mj7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mj7;->a:Lp/mj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lp/mz30;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/mz30;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lp/fz30;->a:I

    .line 9
    .line 10
    return-object v0
.end method
