.class public final Lp/dte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fte;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/dte;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/dte;->a:Z

    return v0
.end method
