.class public final Lp/j97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/ha60;


# direct methods
.method public constructor <init>(Lp/ha60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j97;->a:Lp/ha60;

    return-void
.end method


# virtual methods
.method public final a(Lp/e67;)Lp/r96;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/j97;->a:Lp/ha60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/r96;

    .line 7
    .line 8
    iget-object v0, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/ysh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lp/r96;-><init>(Lp/ysh;Lp/e67;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
