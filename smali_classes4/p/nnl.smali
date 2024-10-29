.class public final Lp/nnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/nnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/nnl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/nnl;->a:Lp/nnl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/mhi0;

    .line 2
    .line 3
    new-instance v0, Lp/irs;

    .line 4
    .line 5
    iget-object v1, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/mhi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
