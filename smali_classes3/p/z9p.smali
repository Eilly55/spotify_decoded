.class public final Lp/z9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9p;


# instance fields
.field public final a:Lp/y9p;

.field public final b:Lp/w9p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/y9p;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/y9p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/z9p;->a:Lp/y9p;

    .line 10
    .line 11
    new-instance v0, Lp/w9p;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/w9p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/z9p;->b:Lp/w9p;

    .line 17
    .line 18
    return-void
.end method
