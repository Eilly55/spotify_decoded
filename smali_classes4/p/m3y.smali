.class public final Lp/m3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lux;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)Lp/lux;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m3y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lp/lux;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m3y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lp/o3y;
    .locals 5

    .line 1
    sget-object v0, Lp/o3y;->Companion:Lp/l3y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m3y;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/m3y;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/o3y;

    .line 13
    .line 14
    iget-object v4, p0, Lp/m3y;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v4, v3}, Lp/o3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lp/lux;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m3y;->d:Ljava/lang/String;

    return-object p0
.end method
