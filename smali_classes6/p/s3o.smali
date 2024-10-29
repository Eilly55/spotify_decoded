.class public final Lp/s3o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/rmb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s3o;->a:Lp/imt0;

    .line 5
    .line 6
    check-cast p2, Lp/byq0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/byq0;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/s3o;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 13
    .line 14
    return-void
.end method
