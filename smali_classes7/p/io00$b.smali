.class Lp/io00$b;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/io00;->lenient()Lp/io00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp/io00;

.field final synthetic b:Lp/io00;


# direct methods
.method public constructor <init>(Lp/io00;Lp/io00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/io00$b;->b:Lp/io00;

    .line 2
    .line 3
    iput-object p2, p0, Lp/io00$b;->a:Lp/io00;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/yo00;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/yo00;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lp/yo00;->L(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lp/io00$b;->a:Lp/io00;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, v0}, Lp/yo00;->L(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p1, v0}, Lp/yo00;->L(Z)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/kp00;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/kp00;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lp/kp00;->E(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lp/io00$b;->a:Lp/io00;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/kp00;->E(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    invoke-virtual {p1, v0}, Lp/kp00;->E(Z)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/io00$b;->a:Lp/io00;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".lenient()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
