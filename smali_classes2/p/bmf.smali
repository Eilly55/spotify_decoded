.class public final Lp/bmf;
.super Lp/y7;
.source "SourceFile"


# instance fields
.field public final e:Lp/aq2;


# direct methods
.method public constructor <init>(Lp/wun0;Lp/aq2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/y7;-><init>(Lp/wun0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bmf;->e:Lp/aq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lp/lun0;)Lp/xu01;
    .locals 2

    .line 1
    new-instance v0, Lp/amf;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bmf;->e:Lp/aq2;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/amf;-><init>(Lp/lun0;Lp/aq2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
