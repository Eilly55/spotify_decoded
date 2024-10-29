.class public abstract Lp/wnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/huk0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final b(Lp/yu00;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/wnb0;->c()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lp/wnb0;->a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/wnb0;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObservableProperty(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/id00;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
