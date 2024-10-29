.class public final Lp/z29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y29;


# instance fields
.field public final a:Lp/m37;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m37;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/m37;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/z29;->a:Lp/m37;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/ms01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z29;->a:Lp/m37;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
