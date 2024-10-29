.class public final Lp/qu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gv40;


# instance fields
.field public final a:Lp/yin;

.field public b:Lp/s3n;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/yin;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qu40;->a:Lp/yin;

    .line 5
    .line 6
    new-instance p1, Lp/s3n;

    .line 7
    .line 8
    sget-object v1, Lp/hdn;->a:Lp/hdn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/qu40;->b:Lp/s3n;

    .line 20
    .line 21
    return-void
.end method
