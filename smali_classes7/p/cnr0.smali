.class public final Lp/cnr0;
.super Ljava/lang/Error;
.source "SourceFile"

# interfaces
.implements Lp/kae;


# static fields
.field public static final b:Lp/yea;


# instance fields
.field public final a:Lp/bnr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yea;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/yea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/cnr0;->b:Lp/yea;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/bnr0;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lp/v3;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/cnr0;->a:Lp/bnr0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/cnr0;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lp/cnr0;->a:Lp/bnr0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/cnr0;->a:Lp/bnr0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/v3;->a(Lp/v3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cnr0;->a:Lp/bnr0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v3;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
