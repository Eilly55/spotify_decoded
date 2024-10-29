.class public final Lp/bkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x420;


# instance fields
.field public final a:Lp/a520;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/a520;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/bkm;->a:Lp/a520;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bkm;->a:Lp/a520;

    return-object v0
.end method
