.class public final Lp/gpf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/klj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/klj0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/klj0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/gpf0;->a:Lp/klj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/epf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gpf0;->a:Lp/klj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
