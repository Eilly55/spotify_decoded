.class public final Lp/its;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/r010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/its;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/r010;)Lp/its;
    .locals 1

    .line 1
    new-instance v0, Lp/its;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/its;-><init>(Lp/r010;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/its;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/hts;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/hts;-><init>(Lp/zh10;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
