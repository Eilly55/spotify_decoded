.class public abstract Lp/l3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ymz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/fmm;->L(II)Lp/ymz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/l3f;->a:Lp/ymz;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Float;Lp/ymz;)V
    .locals 9

    .line 1
    new-instance v8, Lp/h621;

    .line 2
    .line 3
    const/16 v6, 0x9

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lp/h621;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v8}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp/l3f;->a:Lp/ymz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0}, Lp/l3f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Float;Lp/ymz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
