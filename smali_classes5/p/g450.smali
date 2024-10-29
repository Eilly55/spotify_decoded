.class public final Lp/g450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/y2j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g450;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/y2j0;)Lp/g450;
    .locals 1

    .line 1
    new-instance v0, Lp/g450;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/g450;-><init>(Lp/y2j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g450;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/f450;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/f450;-><init>(Lp/zh10;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
