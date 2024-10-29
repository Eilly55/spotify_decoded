.class public final Lp/vxa;
.super Lp/r4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp/q2z;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/q2z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/r4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/vxa;->a:Lp/q2z;

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lp/vxa;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lp/vxa;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lp/mtz0;
    .locals 2

    .line 1
    new-instance v0, Lp/uxa;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vxa;->a:Lp/q2z;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp/uxa;-><init>(Lp/vxa;Ljava/util/zip/Checksum;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vxa;->c:Ljava/lang/String;

    return-object v0
.end method
