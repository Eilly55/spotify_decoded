.class public final Lp/dtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6d0;


# instance fields
.field public final a:Lp/au90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/dtl;->a:Lp/au90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 2

    .line 1
    new-instance v0, Lp/etl;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dtl;->a:Lp/au90;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/etl;-><init>(Lp/au90;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
