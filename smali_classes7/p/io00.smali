.class public abstract Lp/io00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/io00$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lp/io00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/io00<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/io00$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lp/io00$c;-><init>(Lp/io00;Lp/io00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lp/yq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lp/yq8;->S(Ljava/lang/String;)V

    invoke-static {v0}, Lp/yo00;->w(Lp/qr8;)Lp/yo00;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lp/io00;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lp/yo00;->z()Lp/yo00$c;

    move-result-object p1

    sget-object v1, Lp/yo00$c;->t:Lp/yo00$c;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lp/qr8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/qr8;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/yo00;->w(Lp/qr8;)Lp/yo00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract fromJson(Lp/yo00;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/yo00;",
            ")TT;"
        }
    .end annotation
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/hp00;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/hp00;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public indent(Ljava/lang/String;)Lp/io00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp/io00<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/io00$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, Lp/io00$d;-><init>(Lp/io00;Lp/io00;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "indent == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final lenient()Lp/io00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/io00<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/io00$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lp/io00$b;-><init>(Lp/io00;Lp/io00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nonNull()Lp/io00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/io00<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp/yra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lp/yra0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/yra0;-><init>(Lp/io00;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final nullSafe()Lp/io00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/io00<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp/plb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lp/plb0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/plb0;-><init>(Lp/io00;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final serializeNulls()Lp/io00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/io00<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/io00$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lp/io00$a;-><init>(Lp/io00;Lp/io00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Lp/yq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp/io00;->toJson(Lp/pr8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lp/yq8;->A1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract toJson(Lp/kp00;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/kp00;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final toJson(Lp/pr8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/pr8;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/kp00;->s(Lp/pr8;)Lp/kp00;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/jp00;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/jp00;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/jp00;->S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
