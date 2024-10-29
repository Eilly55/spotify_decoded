.class public abstract Lp/l4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/anz;

.field public static final b:Lp/anz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/anz;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/16 v2, 0x1f3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/ymz;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/l4g;->a:Lp/anz;

    .line 12
    .line 13
    new-instance v0, Lp/anz;

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    const/16 v2, 0x257

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lp/ymz;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/l4g;->b:Lp/anz;

    .line 23
    .line 24
    return-void
.end method
