.class public final Lp/zoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/zoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/zoq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zoq;->a:Lp/zoq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/arq;

    .line 2
    .line 3
    new-instance v0, Lp/xoq;

    .line 4
    .line 5
    check-cast p1, Lp/zqq;

    .line 6
    .line 7
    iget-object p1, p1, Lp/zqq;->a:Lp/pbq;

    .line 8
    .line 9
    iget-object p1, p1, Lp/pbq;->A:Lp/u4c0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lp/xoq;-><init>(Lp/u4c0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
