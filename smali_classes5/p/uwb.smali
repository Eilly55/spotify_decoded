.class public final Lp/uwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gwb;

.field public final b:Lp/vwb;


# direct methods
.method public constructor <init>(Lp/gwb;Lp/vwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uwb;->a:Lp/gwb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uwb;->b:Lp/vwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/osl0;
    .locals 3

    .line 1
    new-instance v0, Lp/osl0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/uwb;->a:Lp/gwb;

    .line 4
    .line 5
    iget-object v2, p0, Lp/uwb;->b:Lp/vwb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lp/osl0;-><init>(Lp/gwb;Lp/vwb;Lp/oqc;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
