.class public final Lp/yb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/yb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/yb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/yb8;->a:Lp/yb8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/eb8;

    .line 2
    .line 3
    new-instance v0, Lp/ub8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1}, Lp/eb8;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Lp/ub8;-><init>(ILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
