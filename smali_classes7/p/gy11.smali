.class public final Lp/gy11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e5s0;


# instance fields
.field public final synthetic a:Lp/jy11;


# direct methods
.method public constructor <init>(Lp/jy11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gy11;->a:Lp/jy11;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gy11;->a:Lp/jy11;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jy11;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lp/jy11;->k:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
