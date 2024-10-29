.class public final Lp/zjk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zjk0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/zjk0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/wr20;->Ec:Lp/wr20;

    .line 2
    .line 3
    new-instance v1, Lp/z81;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ldc;

    .line 10
    .line 11
    const-string v2, "Handle ratings links"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
