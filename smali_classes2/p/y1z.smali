.class public final Lp/y1z;
.super Lp/j7;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lp/y1z;

.field public static final c:Lp/y1z;


# instance fields
.field public final transient a:Lp/c1z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y1z;

    .line 2
    .line 3
    sget-object v1, Lp/c1z;->b:Lp/m4u;

    .line 4
    .line 5
    sget-object v1, Lp/bnl0;->e:Lp/bnl0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/y1z;-><init>(Lp/c1z;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/y1z;->b:Lp/y1z;

    .line 11
    .line 12
    new-instance v0, Lp/y1z;

    .line 13
    .line 14
    sget-object v1, Lp/zgk0;->c:Lp/zgk0;

    .line 15
    .line 16
    invoke-static {v1}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lp/y1z;-><init>(Lp/c1z;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp/y1z;->c:Lp/y1z;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lp/c1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/j7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y1z;->a:Lp/c1z;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a()Lp/b2z;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y1z;->a:Lp/c1z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v0, Lp/b2z;->c:I

    .line 10
    .line 11
    sget-object v0, Lp/knl0;->t:Lp/knl0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lp/mnl0;

    .line 15
    .line 16
    sget-object v2, Lp/zgk0;->c:Lp/zgk0;

    .line 17
    .line 18
    sget-object v2, Lp/rgk0;->a:Lp/rgk0;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/mnl0;-><init>(Lp/c1z;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/x1z;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y1z;->a:Lp/c1z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/x1z;-><init>(Lp/c1z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
