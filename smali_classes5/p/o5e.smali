.class public final Lp/o5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x420;


# instance fields
.field public a:Z

.field public final b:Lp/a520;

.field public final c:Lp/jq01;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lp/o5e;->b:Lp/a520;

    .line 10
    .line 11
    new-instance v0, Lp/jq01;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/o5e;->c:Lp/jq01;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o5e;->b:Lp/a520;

    return-object v0
.end method
