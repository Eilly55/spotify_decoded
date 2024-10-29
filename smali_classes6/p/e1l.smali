.class public final Lp/e1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/e1l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/e1l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/e1l;->a:Lp/e1l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/etm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lp/nrc0;

    .line 6
    .line 7
    new-instance v1, Lp/etm0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/nrc0;-><init>(Lp/etm0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
