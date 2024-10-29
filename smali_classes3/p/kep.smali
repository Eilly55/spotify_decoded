.class public final Lp/kep;
.super Lp/lep;
.source "SourceFile"


# static fields
.field public static final e:Lp/kep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/kep;

    .line 2
    .line 3
    const v1, 0x7f1307b9

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1307ba

    .line 11
    .line 12
    .line 13
    const v3, 0x7f1307b7

    .line 14
    .line 15
    .line 16
    const v4, 0x7f1307b8

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, Lp/lep;-><init>(IIILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/kep;->e:Lp/kep;

    .line 23
    .line 24
    return-void
.end method
