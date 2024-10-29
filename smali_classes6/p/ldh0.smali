.class public final Lp/ldh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kyq0;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kmt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ldh0;->a:Lp/kyq0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/ldh0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldh0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lp/kyq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldh0;->a:Lp/kyq0;

    return-object v0
.end method
