.class public final Lp/xm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/zm8;Lp/hg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xm8;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xm8;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/wm8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xm8;->a:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xm8;->b:Lp/njj0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/wm8;-><init>(Lp/njj0;Lp/njj0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
