.class public final Lp/vu01;
.super Lp/cp10;
.source "SourceFile"


# instance fields
.field public final A:Lp/pq01;


# direct methods
.method public constructor <init>(Lp/pq01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vu01;->A:Lp/pq01;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ViewMetricEvent"

    return-object v0
.end method
