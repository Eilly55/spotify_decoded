.class public final Lp/w1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u1y;


# instance fields
.field public final b:Lp/d4y;


# direct methods
.method public constructor <init>(Lp/d4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w1y;->b:Lp/d4y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp/nux;Lp/ufl0;)Lp/t5y;
    .locals 1

    .line 1
    new-instance p2, Lp/x1y;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w1y;->b:Lp/d4y;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0, p3}, Lp/x1y;-><init>(Landroid/content/Context;Lp/d4y;Lp/ufl0;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final b(Landroid/content/Context;Lp/nux;)Lp/t5y;
    .locals 1

    .line 1
    sget-object v0, Lp/u1y;->a:Lp/t1y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lp/w1y;->a(Landroid/content/Context;Lp/nux;Lp/ufl0;)Lp/t5y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
