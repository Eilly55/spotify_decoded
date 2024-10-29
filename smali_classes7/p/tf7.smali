.class public final Lp/tf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a7y0;


# static fields
.field public static final a:Lp/ms11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/ms11;

    .line 2
    .line 3
    new-instance v1, Lp/anz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v3, v2}, Lp/ymz;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lp/ms11;-><init>(Ljava/lang/String;Lp/sxb;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/tf7;->a:Lp/ms11;

    .line 17
    .line 18
    return-void
.end method
