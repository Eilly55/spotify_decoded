.class public final Lp/i2w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f2w0;


# instance fields
.field public final a:Lp/au90;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/i2w0;->a:Lp/au90;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i2w0;->a:Lp/au90;

    return-object v0
.end method
