.class public final Lp/ka00;
.super Lp/x4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lp/jah0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ka00;->c:I

    iput-object p1, p0, Lp/ka00;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lp/ka00;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lp/x4;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/drp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ka00;->c:I

    iput-object p1, p0, Lp/ka00;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lp/x4;-><init>()V

    .line 3
    iget-object p1, p1, Lp/drp0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp/ka00;->d:Ljava/util/Iterator;

    return-void
.end method
