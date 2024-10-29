.class public final synthetic Lp/cdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oej0;
.implements Lp/h4v;


# static fields
.field public static final a:Lp/cdh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cdh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cdh0;->a:Lp/cdh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/oej0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/cdh0;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 7

    .line 1
    new-instance v6, Lp/s4v;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/System;

    const-string v3, "getProperty"

    const-string v4, "getProperty(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cdh0;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
