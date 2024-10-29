.class public final Lp/irn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lp/lym;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/irn;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lp/lym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/irn;->b:Lp/lym;

    .line 12
    .line 13
    return-void
.end method
