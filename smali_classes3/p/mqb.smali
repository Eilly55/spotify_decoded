.class public final Lp/mqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lqb;


# instance fields
.field public final synthetic a:Lp/uoa0;

.field public final synthetic b:Lp/orc0;


# direct methods
.method public constructor <init>(Lp/orc0;Lp/uoa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mqb;->a:Lp/uoa0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/mqb;->b:Lp/orc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/kqb;
    .locals 3

    .line 1
    new-instance v0, Lp/qrb;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mqb;->a:Lp/uoa0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mqb;->b:Lp/orc0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lp/qrb;-><init>(Landroid/view/ViewGroup;Lp/uoa0;Lp/orc0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
