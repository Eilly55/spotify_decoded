.class public final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/k;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/l;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/l;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/f;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 6
    .line 7
    return-void
.end method
