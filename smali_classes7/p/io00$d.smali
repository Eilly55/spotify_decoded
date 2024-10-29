.class Lp/io00$d;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/io00;->indent(Ljava/lang/String;)Lp/io00;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lp/io00;


# direct methods
.method public constructor <init>(Lp/io00;Lp/io00;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/io00$d;->c:Lp/io00;

    .line 2
    .line 3
    iput-object p2, p0, Lp/io00$d;->a:Lp/io00;

    .line 4
    .line 5
    iput-object p3, p0, Lp/io00$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/yo00;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/io00$d;->a:Lp/io00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/io00$d;->a:Lp/io00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/io00;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    invoke-virtual {p1}, Lp/kp00;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/io00$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lp/kp00;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lp/io00$d;->a:Lp/io00;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/kp00;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    invoke-virtual {p1, v0}, Lp/kp00;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/io00$d;->a:Lp/io00;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".indent(\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/io00$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "\")"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
