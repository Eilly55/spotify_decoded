.class public final Lp/b3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/axl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/xri;

    invoke-direct {v0, p1}, Lp/xri;-><init>(Lp/axl;)V

    .line 3
    new-instance p1, Lp/bxl;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lp/bxl;-><init>(Lp/mjj0;I)V

    .line 4
    new-instance v0, Lp/yi;

    invoke-direct {v0, p1}, Lp/yi;-><init>(Lp/njj0;)V

    .line 5
    new-instance p1, Lp/rht0;

    invoke-direct {p1, v0}, Lp/rht0;-><init>(Lp/yi;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/b3i;->a:Lp/ekz;

    return-void
.end method

.method public constructor <init>(Lp/oya0;Lp/xya0;)V
    .locals 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Lp/a3i;

    const/4 p2, 0x0

    invoke-direct {v6, p1, p2}, Lp/a3i;-><init>(Lp/oya0;I)V

    .line 8
    new-instance p2, Lp/a3i;

    const/4 v7, 0x3

    invoke-direct {p2, p1, v7}, Lp/a3i;-><init>(Lp/oya0;I)V

    sget-object v0, Lp/ktz0;->p:Lp/tr90;

    .line 9
    new-instance v8, Lp/foz;

    const/16 v1, 0x12

    invoke-direct {v8, p2, v0, v1}, Lp/foz;-><init>(Lp/njj0;Lp/njj0;I)V

    sget-object v1, Lp/xr31;->s:Lp/tr90;

    sget-object v2, Lp/k9v0;->A:Lp/a311;

    .line 10
    new-instance p2, Lp/ewa0;

    const/16 v5, 0xf

    move-object v0, p2

    move-object v3, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lp/ewa0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 11
    new-instance v2, Lp/s3b0;

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9}, Lp/s3b0;-><init>(Lp/njj0;I)V

    .line 12
    new-instance v3, Lp/s3b0;

    invoke-direct {v3, v8, v7}, Lp/s3b0;-><init>(Lp/njj0;I)V

    .line 13
    new-instance v5, Lp/sya0;

    invoke-direct {v5, v8, v9}, Lp/sya0;-><init>(Lp/mjj0;I)V

    sget-object v4, Lp/m031;->o:Lp/tr90;

    .line 14
    new-instance v10, Lp/d7z;

    const/4 v7, 0x3

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lp/d7z;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 15
    new-instance p2, Lp/a3i;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp/a3i;-><init>(Lp/oya0;I)V

    .line 16
    new-instance v0, Lp/kya0;

    invoke-direct {v0, p2, v8}, Lp/kya0;-><init>(Lp/a3i;Lp/foz;)V

    .line 17
    new-instance p2, Lp/a3i;

    invoke-direct {p2, p1, v9}, Lp/a3i;-><init>(Lp/oya0;I)V

    sget-object p1, Lp/kh11;->o:Lp/hza0;

    .line 18
    new-instance v1, Lp/am1;

    invoke-direct {v1, p1, v10, v0, p2}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 19
    new-instance p1, Lp/aza0;

    invoke-direct {p1, v1}, Lp/aza0;-><init>(Lp/am1;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/b3i;->a:Lp/ekz;

    return-void
.end method
