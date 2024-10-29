.class public abstract Lp/cpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fpo;

.field public b:I

.field public final c:Lp/h8k;


# direct methods
.method public constructor <init>(Lp/fpo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/cpo;->b:I

    .line 6
    .line 7
    new-instance v0, Lp/h8k;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/h8k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/cpo;->c:Lp/h8k;

    .line 13
    .line 14
    iput-object p1, p0, Lp/cpo;->a:Lp/fpo;

    .line 15
    .line 16
    return-void
.end method
