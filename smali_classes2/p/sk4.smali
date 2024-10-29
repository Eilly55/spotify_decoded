.class public final synthetic Lp/sk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/sk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sk4;->a:Lp/sk4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/nk4;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/nk4;->a:Z

    .line 4
    .line 5
    check-cast p2, Lp/lk4;

    .line 6
    .line 7
    iget-boolean p2, p2, Lp/lk4;->a:Z

    .line 8
    .line 9
    new-instance v0, Lp/mk4;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lp/mk4;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
