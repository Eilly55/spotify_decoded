.class public final Lp/ire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/ire;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ire;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ire;->a:Lp/ire;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance p1, Lp/nqe;

    .line 4
    .line 5
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    new-instance v1, Lp/lpe;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v2}, Lp/lpe;-><init>(Ljava/util/List;Lp/hpe;Lp/vte;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {p1, v3, v0, v1, v2}, Lp/nqe;-><init>(ILjava/util/List;Lp/lpe;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
