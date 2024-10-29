.class public final Lp/r1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v1t;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/x160;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/eiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/r1t;->a:I

    iput-object p1, p0, Lp/r1t;->b:Lp/x160;

    return-void
.end method

.method public constructor <init>(Lp/f801;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/r1t;->a:I

    iput-object p1, p0, Lp/r1t;->b:Lp/x160;

    iput-boolean v0, p0, Lp/r1t;->c:Z

    return-void
.end method
